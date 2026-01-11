.class public final Lw2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final b:Lw2h;


# instance fields
.field public final synthetic a:Lzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2h;

    invoke-direct {v0}, Lw2h;-><init>()V

    sput-object v0, Lw2h;->b:Lw2h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzwa;

    invoke-direct {v0}, Lzwa;-><init>()V

    iput-object v0, p0, Lw2h;->a:Lzwa;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lv2h;

    iget-object v0, p0, Lw2h;->a:Lzwa;

    invoke-virtual {v0, p1, p2}, Lzwa;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2h;->a:Lzwa;

    invoke-virtual {v0, p1}, Lzwa;->b(Lll4;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    iget-object v0, p0, Lw2h;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->d()Lvoe;

    move-result-object v0

    return-object v0
.end method
