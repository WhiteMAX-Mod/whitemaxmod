.class public final Lo9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;


# instance fields
.field public final a:Lt29;

.field public final b:Ln5i;

.field public final c:Ln5i;

.field public final d:Ln5i;

.field public final e:Ln5i;

.field public final f:Ln5i;

.field public final g:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Ln5i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9i;->a:Lt29;

    iput-object p2, p0, Lo9i;->f:Ln5i;

    new-instance p2, Ldu;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Ldu;-><init>(Lt29;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p2}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lo9i;->c:Ln5i;

    new-instance p2, Ldu;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Ldu;-><init>(Lt29;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p2}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lo9i;->d:Ln5i;

    new-instance p2, Ldu;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ldu;-><init>(Lt29;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p2}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lo9i;->b:Ln5i;

    new-instance p2, Ldu;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Ldu;-><init>(Lt29;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p2}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lo9i;->e:Ln5i;

    new-instance p2, Ldu;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Ldu;-><init>(Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lo9i;->g:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Lc2g;
    .locals 1

    iget-object v0, p0, Lo9i;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2g;

    return-object v0
.end method

.method public final b()Lc2g;
    .locals 1

    iget-object v0, p0, Lo9i;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2g;

    return-object v0
.end method
