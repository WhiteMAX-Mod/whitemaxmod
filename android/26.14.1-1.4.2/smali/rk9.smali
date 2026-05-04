.class public final Lrk9;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lrk9;->b:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lrk9;->c:Lb8f;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    sget-object v1, Laad;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
