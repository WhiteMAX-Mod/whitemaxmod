.class public final synthetic Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb9;


# instance fields
.field public final synthetic a:Lbte;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Leb9;


# direct methods
.method public synthetic constructor <init>(Lbte;ZZLeb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb9;->a:Lbte;

    iput-boolean p2, p0, Ltb9;->b:Z

    iput-boolean p3, p0, Ltb9;->c:Z

    iput-object p4, p0, Ltb9;->d:Leb9;

    return-void
.end method


# virtual methods
.method public final a(Ldb9;I)V
    .locals 7

    iget-object v0, p0, Ltb9;->d:Leb9;

    iget v6, v0, Leb9;->c:I

    iget-object v3, p0, Ltb9;->a:Lbte;

    iget-boolean v4, p0, Ltb9;->b:Z

    iget-boolean v5, p0, Ltb9;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Ldb9;->i(ILbte;ZZI)V

    return-void
.end method
