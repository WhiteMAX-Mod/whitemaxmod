.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv;


# instance fields
.field public final synthetic a:Ll02;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll02;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf02;->a:Ll02;

    iput p2, p0, Lf02;->b:I

    iput p3, p0, Lf02;->c:I

    iput p4, p0, Lf02;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lie8;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lf02;->a:Ll02;

    iget-object p1, p1, Ll02;->n:Lj40;

    new-instance v0, Lh12;

    iget v1, p0, Lf02;->b:I

    iget v2, p0, Lf02;->c:I

    iget v3, p0, Lf02;->d:I

    invoke-virtual {p1, v1, v2, v3}, Lj40;->f(III)Ll12;

    move-result-object v1

    iget-object p1, p1, Lj40;->g:Ljava/lang/Object;

    check-cast p1, Lwpe;

    invoke-direct {v0, v1, p1, v2}, Lh12;-><init>(Ll12;Lwpe;I)V

    invoke-static {v0}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1
.end method
