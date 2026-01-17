.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final b:Lc3h;


# instance fields
.field public final synthetic a:Lzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3h;

    invoke-direct {v0}, Lc3h;-><init>()V

    sput-object v0, Lc3h;->b:Lc3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzwa;

    invoke-direct {v0}, Lzwa;-><init>()V

    iput-object v0, p0, Lc3h;->a:Lzwa;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lb3h;

    iget-object v0, p0, Lc3h;->a:Lzwa;

    invoke-virtual {v0, p1, p2}, Lzwa;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3h;->a:Lzwa;

    invoke-virtual {v0, p1}, Lzwa;->b(Lkl4;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    iget-object v0, p0, Lc3h;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->d()Lxpe;

    move-result-object v0

    return-object v0
.end method
