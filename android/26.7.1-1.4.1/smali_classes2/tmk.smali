.class public final Ltmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplk;

.field public final b:Llrk;

.field public final c:Lnyj;

.field public final d:Lnyj;

.field public final e:Lllk;


# direct methods
.method public synthetic constructor <init>(Leae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lplk;

    iput-object v0, p0, Ltmk;->a:Lplk;

    iget-object v0, p1, Leae;->c:Ljava/lang/Object;

    check-cast v0, Llrk;

    iput-object v0, p0, Ltmk;->b:Llrk;

    iget-object v0, p1, Leae;->d:Ljava/lang/Object;

    check-cast v0, Lnyj;

    iput-object v0, p0, Ltmk;->c:Lnyj;

    iget-object v0, p1, Leae;->o:Ljava/lang/Object;

    check-cast v0, Lnyj;

    iput-object v0, p0, Ltmk;->d:Lnyj;

    iget-object p1, p1, Leae;->X:Ljava/lang/Object;

    check-cast p1, Lllk;

    iput-object p1, p0, Ltmk;->e:Lllk;

    return-void
.end method
