.class public final synthetic Lrea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrea;->a:I

    iput p2, p0, Lrea;->b:I

    iput p3, p0, Lrea;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    iget v0, p0, Lrea;->a:I

    iget v1, p0, Lrea;->b:I

    iget v2, p0, Lrea;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lud6;->A0(III)V

    return-void
.end method
