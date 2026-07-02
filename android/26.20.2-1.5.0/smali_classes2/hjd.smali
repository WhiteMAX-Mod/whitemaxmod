.class public final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgjd;

.field public static final c:Lhjd;


# instance fields
.field public final a:Lg20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgjd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgjd;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lhjd;->b:Lgjd;

    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    sput-object v0, Lhjd;->c:Lhjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg20;

    sget-object v1, Lhjd;->b:Lgjd;

    invoke-direct {v0, v1}, Lg20;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjd;->a:Lg20;

    return-void
.end method
