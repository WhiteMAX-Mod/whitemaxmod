.class public final Lzyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxj;

.field public final b:Lr3k;

.field public final c:Lraj;

.field public final d:Lraj;

.field public final e:Lsxj;


# direct methods
.method public synthetic constructor <init>(Lwxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwxj;->a:Ljava/lang/Object;

    check-cast v0, Lxxj;

    iput-object v0, p0, Lzyj;->a:Lxxj;

    iget-object v0, p1, Lwxj;->b:Ljava/lang/Object;

    check-cast v0, Lr3k;

    iput-object v0, p0, Lzyj;->b:Lr3k;

    iget-object v0, p1, Lwxj;->c:Ljava/io/Serializable;

    check-cast v0, Lraj;

    iput-object v0, p0, Lzyj;->c:Lraj;

    iget-object v0, p1, Lwxj;->d:Ljava/io/Serializable;

    check-cast v0, Lraj;

    iput-object v0, p0, Lzyj;->d:Lraj;

    iget-object p1, p1, Lwxj;->e:Ljava/lang/Object;

    check-cast p1, Lsxj;

    iput-object p1, p0, Lzyj;->e:Lsxj;

    return-void
.end method
