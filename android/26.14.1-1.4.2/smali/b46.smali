.class public final Lb46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Lmw5;


# static fields
.field public static final a:Lb46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb46;->a:Lb46;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ldig;
    .locals 0

    sget-object p1, Lb46;->a:Lb46;

    return-object p1
.end method

.method public final bridge synthetic b(I)Ldig;
    .locals 0

    sget-object p1, Lb46;->a:Lb46;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ls36;->a:Ls36;

    return-object v0
.end method
