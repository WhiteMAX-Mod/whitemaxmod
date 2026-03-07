.class public final synthetic Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lt37;


# instance fields
.field public final synthetic a:Ld6i;


# direct methods
.method public synthetic constructor <init>(Ld6i;)V
    .locals 0

    iput-object p1, p0, Le7i;->a:Ld6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lx50;

    sget-object v0, Lq60;->o:Lq60;

    iput-object v0, p1, Lx50;->i:Lq60;

    iget-object v0, p0, Le7i;->a:Ld6i;

    iget-object v1, v0, Ld6i;->a:Lb7i;

    iget-object v2, v1, Lb7i;->a:Ljava/lang/String;

    iput-object v2, p1, Lx50;->m:Ljava/lang/String;

    iget-wide v1, v1, Lb7i;->b:J

    iput-wide v1, p1, Lx50;->u:J

    iget v1, v0, Ld6i;->e:F

    iput v1, p1, Lx50;->k:F

    iget-wide v0, v0, Ld6i;->f:J

    iput-wide v0, p1, Lx50;->o:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls8i;

    new-instance v0, Lc7i;

    invoke-direct {v0}, Lc7i;-><init>()V

    iget-object v1, p0, Le7i;->a:Ld6i;

    iget-object v2, v1, Ld6i;->a:Lb7i;

    iget-object v3, v2, Lb7i;->d:Ljava/lang/String;

    iput-object v3, v0, Lc7i;->b:Ljava/lang/String;

    new-instance v3, Lz73;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lb7i;->a:Ljava/lang/String;

    iput-object v4, v3, Lz73;->b:Ljava/lang/Object;

    iget-object v4, v2, Lb7i;->c:Lm8i;

    iput-object v4, v3, Lz73;->c:Ljava/lang/Object;

    iget-wide v4, v2, Lb7i;->b:J

    iput-wide v4, v3, Lz73;->a:J

    iput-object v3, v0, Lc7i;->a:Lz73;

    iget-object v2, v1, Ld6i;->b:Ljava/lang/String;

    iput-object v2, v0, Lc7i;->c:Ljava/lang/String;

    iget-object v2, v1, Ld6i;->c:Ljava/lang/String;

    iput-object v2, v0, Lc7i;->d:Ljava/lang/String;

    iget-object v2, v1, Ld6i;->d:Ljava/lang/String;

    iput-object v2, v0, Lc7i;->e:Ljava/lang/String;

    iget v2, v1, Ld6i;->e:F

    iput v2, v0, Lc7i;->f:F

    iget-wide v2, v1, Ld6i;->f:J

    iput-wide v2, v0, Lc7i;->g:J

    iget-object v2, v1, Ld6i;->g:Lk8i;

    iput-object v2, v0, Lc7i;->h:Lk8i;

    iget-object v2, v1, Ld6i;->h:Lh8i;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lg8i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lh8i;->b:J

    iput-wide v4, v3, Lg8i;->b:J

    iget-object v2, v2, Lh8i;->a:Ljava/lang/String;

    iput-object v2, v3, Lg8i;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lc7i;->i:Lg8i;

    iget-wide v1, v1, Ld6i;->i:J

    iput-wide v1, v0, Lc7i;->j:J

    iget-object v1, p1, Ls8i;->a:Lbxe;

    new-instance v2, Laef;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3, v0}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1
.end method
