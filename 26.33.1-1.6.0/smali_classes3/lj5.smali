.class public final synthetic Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:Lyg;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyg;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Lyg;

    iput-boolean p2, p0, Llj5;->b:Z

    iput p3, p0, Llj5;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llj5;->c:I

    check-cast p1, Lzg;

    iget-object v1, p0, Llj5;->a:Lyg;

    iget-boolean p0, p0, Llj5;->b:Z

    invoke-interface {p1, v1, v0, p0}, Lzg;->Y0(Lyg;IZ)V

    return-void
.end method
