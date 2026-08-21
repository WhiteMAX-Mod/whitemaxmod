.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj6;


# instance fields
.field public final synthetic b:Ljc5;

.field public final synthetic c:Lb87;


# direct methods
.method public synthetic constructor <init>(Ljc5;Lb87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc5;->b:Ljc5;

    iput-object p2, p0, Lfc5;->c:Lb87;

    return-void
.end method


# virtual methods
.method public final e()[Ljj6;
    .locals 2

    iget-object v0, p0, Lfc5;->b:Ljc5;

    iget-object v1, v0, Ljc5;->c:Llhb;

    iget-object p0, p0, Lfc5;->c:Lb87;

    invoke-virtual {v1, p0}, Llhb;->a(Lb87;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz7h;

    iget-object v0, v0, Ljc5;->c:Llhb;

    invoke-virtual {v0, p0}, Llhb;->m(Lb87;)Ld8h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lz7h;-><init>(Ld8h;Lb87;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lic5;

    invoke-direct {v1, p0}, Lic5;-><init>(Lb87;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljj6;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method
