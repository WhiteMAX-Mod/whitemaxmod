.class public final Lj7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6n;

.field public final b:Lzbn;

.field public final c:Lfjm;

.field public final d:Lfjm;

.field public final e:Ld6n;


# direct methods
.method public synthetic constructor <init>(Le8m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le8m;->a:Ljava/lang/Object;

    check-cast v0, Lh6n;

    iput-object v0, p0, Lj7n;->a:Lh6n;

    iget-object v0, p1, Le8m;->b:Ljava/lang/Object;

    check-cast v0, Lzbn;

    iput-object v0, p0, Lj7n;->b:Lzbn;

    iget-object v0, p1, Le8m;->c:Ljava/lang/Object;

    check-cast v0, Lfjm;

    iput-object v0, p0, Lj7n;->c:Lfjm;

    iget-object v0, p1, Le8m;->d:Ljava/io/Serializable;

    check-cast v0, Lfjm;

    iput-object v0, p0, Lj7n;->d:Lfjm;

    iget-object p1, p1, Le8m;->e:Ljava/lang/Object;

    check-cast p1, Ld6n;

    iput-object p1, p0, Lj7n;->e:Ld6n;

    return-void
.end method
