.class public final synthetic Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyoe;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzo8;

    iget v1, p0, Lyoe;->a:I

    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    return-object v0
.end method
