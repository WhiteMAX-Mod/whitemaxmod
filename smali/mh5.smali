.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;
.implements Lca5;


# static fields
.field public static final a:Lmh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh5;->a:Lmh5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lfpe;
    .locals 0

    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lfpe;
    .locals 0

    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method
