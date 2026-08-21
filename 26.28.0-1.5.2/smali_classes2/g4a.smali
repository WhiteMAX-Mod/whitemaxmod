.class public final synthetic Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg4a;->a:Z

    iput p2, p0, Lg4a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg4a;->b:I

    check-cast p1, Lj4d;

    iget-boolean p0, p0, Lg4a;->a:Z

    invoke-virtual {p1, v0, p0}, Lj4d;->l0(IZ)V

    return-void
.end method
