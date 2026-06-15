.class public final synthetic Ld6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbq4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbq4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6e;->a:Lbq4;

    iput p2, p0, Ld6e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Lbq4;

    iget v1, p0, Ld6e;->b:I

    invoke-virtual {v0, v1}, Lbq4;->C(I)V

    return-void
.end method
