.class public final Lwm8;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lhof;

.field public final c:Lpkd;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 2

    invoke-direct {p0}, Lrsh;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lwm8;->b:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lwm8;->c:Lpkd;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v1, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
