.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;
.implements Lpb5;


# static fields
.field public static final a:Lbj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj5;->a:Lbj5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lgwe;
    .locals 0

    sget-object p1, Lbj5;->a:Lbj5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lgwe;
    .locals 0

    sget-object p1, Lbj5;->a:Lbj5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lri5;->a:Lri5;

    return-object v0
.end method
