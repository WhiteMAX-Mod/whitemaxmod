.class public final Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;
.implements Lrd5;


# static fields
.field public static final a:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn5;->a:Lfn5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lgxe;
    .locals 0

    sget-object p1, Lfn5;->a:Lfn5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lgxe;
    .locals 0

    sget-object p1, Lfn5;->a:Lfn5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lvm5;->a:Lvm5;

    return-object v0
.end method
