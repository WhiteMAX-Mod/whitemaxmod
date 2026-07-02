.class public final synthetic Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lk6e;

.field public final synthetic b:Lzua;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk6e;Lzua;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua;->a:Lk6e;

    iput-object p2, p0, Lxua;->b:Lzua;

    iput p3, p0, Lxua;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxua;->b:Lzua;

    iget v1, p0, Lxua;->c:I

    iget-object v2, p0, Lxua;->a:Lk6e;

    invoke-static {v2, v0, v1}, Lzua;->a(Lk6e;Lzua;I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
