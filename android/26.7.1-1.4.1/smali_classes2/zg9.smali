.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpi;


# instance fields
.field public final synthetic a:Lcg9;

.field public final synthetic b:I

.field public final synthetic c:Ldh9;


# direct methods
.method public constructor <init>(Ldh9;Lcg9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->c:Ldh9;

    iput-object p2, p0, Lzg9;->a:Lcg9;

    iput p3, p0, Lzg9;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lzg9;->a:Lcg9;

    iget v1, p0, Lzg9;->b:I

    iget-object v2, p0, Lzg9;->c:Ldh9;

    invoke-virtual {v2, v0, v1}, Ldh9;->N0(Lcg9;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lzg9;->a:Lcg9;

    iget v1, p0, Lzg9;->b:I

    iget-object v2, p0, Lzg9;->c:Ldh9;

    invoke-virtual {v2, v0, v1, p1, p2}, Ldh9;->J0(Lcg9;IJ)V

    return-void
.end method
