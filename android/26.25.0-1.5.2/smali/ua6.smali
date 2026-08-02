.class public final synthetic Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua6;->a:I

    iput p2, p0, Lua6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lua6;->b:I

    check-cast p1, Llvc;

    iget p0, p0, Lua6;->a:I

    invoke-interface {p1, p0, v0}, Llvc;->U(II)V

    return-void
.end method
