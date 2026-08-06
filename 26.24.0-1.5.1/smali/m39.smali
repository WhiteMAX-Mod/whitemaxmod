.class public final Lm39;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lpzf;

.field public final g:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lm39;->b:Lon8;

    iput-object p3, p0, Lm39;->c:Lon8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lm39;->d:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lm39;->e:Lgqd;

    sget-object p3, Ln39;->a:Ln39;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lm39;->f:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p3}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lm39;->g:Lgqd;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    sget-object p1, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
