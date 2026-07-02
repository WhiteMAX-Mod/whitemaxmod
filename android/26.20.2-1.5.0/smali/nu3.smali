.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmu3;


# instance fields
.field public final a:Luu3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu3;->c:Lmu3;

    return-void
.end method

.method public constructor <init>(Luu3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Luu3;

    iput-object p2, p0, Lnu3;->b:Ljava/util/List;

    return-void
.end method
