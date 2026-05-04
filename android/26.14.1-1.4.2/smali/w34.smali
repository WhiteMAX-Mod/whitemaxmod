.class public final Lw34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv34;


# instance fields
.field public final a:Le44;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw34;->c:Lv34;

    return-void
.end method

.method public constructor <init>(Le44;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw34;->a:Le44;

    iput-object p2, p0, Lw34;->b:Ljava/util/List;

    return-void
.end method
