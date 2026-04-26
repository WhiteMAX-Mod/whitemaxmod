.class public final Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqj;


# instance fields
.field public final synthetic a:Lbz9;

.field public final synthetic b:I

.field public final synthetic c:La0a;


# direct methods
.method public constructor <init>(La0a;Lbz9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz9;->c:La0a;

    iput-object p2, p0, Lwz9;->a:Lbz9;

    iput p3, p0, Lwz9;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lwz9;->a:Lbz9;

    iget v1, p0, Lwz9;->b:I

    iget-object v2, p0, Lwz9;->c:La0a;

    invoke-virtual {v2, v0, v1}, La0a;->N0(Lbz9;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lwz9;->a:Lbz9;

    iget v1, p0, Lwz9;->b:I

    iget-object v2, p0, Lwz9;->c:La0a;

    invoke-virtual {v2, v0, v1, p1, p2}, La0a;->J0(Lbz9;IJ)V

    return-void
.end method
