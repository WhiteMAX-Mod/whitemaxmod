.class public abstract Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz8d;->members_list_action_view_type:I

    sput v0, Lsdb;->a:I

    sget v0, Lz8d;->members_list_empty_search_view_type:I

    sput v0, Lsdb;->b:I

    sget v0, Lz8d;->members_list_rv:I

    sput v0, Lsdb;->c:I

    sget v0, Lz8d;->members_list_shimmer_view_type:I

    sput v0, Lsdb;->d:I

    return-void
.end method
