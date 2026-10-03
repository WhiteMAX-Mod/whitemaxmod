.class public final Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lnlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl9;Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7d;->a:Ljava/lang/String;

    iput-object p2, p0, Lx7d;->b:Ljava/lang/String;

    iput-object p3, p0, Lx7d;->c:Ljava/lang/String;

    iput-object p4, p0, Lx7d;->d:Lpl9;

    iput-object p5, p0, Lx7d;->e:Lnlc;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 11

    iget-object v0, p0, Lx7d;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm8d;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lx7d;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwyj;

    iget-object v5, v2, Lm8d;->a:Lpl9;

    iget-object v6, v2, Lm8d;->b:Lpl9;

    iget-object v7, v2, Lm8d;->c:Lpl9;

    iget-object v8, v2, Lm8d;->d:Ltjj;

    sget-object v9, Lm0k;->c:Lm0k;

    iget-object v10, p0, Lx7d;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lwyj;-><init>(Lpl9;Lpl9;Lpl9;Ltjj;Lm0k;Ljava/lang/String;)V

    new-instance v1, Lh8d;

    const/4 v7, 0x0

    move-object v5, v4

    iget-object v4, p0, Lx7d;->a:Ljava/lang/String;

    iget-object v6, p0, Lx7d;->e:Lnlc;

    invoke-direct/range {v1 .. v7}, Lh8d;-><init>(Lm8d;Ljava/io/File;Ljava/lang/String;Lwyj;Lnlc;Lu15;)V

    invoke-static {v1}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object p0

    return-object p0
.end method
