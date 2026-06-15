.class public abstract Lu73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbfj;

.field public static final c:Lv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbfj;-><init>(I)V

    sput-object v0, Lu73;->b:Lbfj;

    new-instance v0, Lv5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    sput-object v0, Lu73;->c:Lv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu73;->a:Ljava/lang/String;

    return-object v0
.end method
