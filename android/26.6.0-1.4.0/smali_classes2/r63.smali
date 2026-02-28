.class public abstract Lr63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljaa;

.field public static final c:Lu43;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljaa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljaa;-><init>(I)V

    sput-object v0, Lr63;->b:Ljaa;

    new-instance v0, Lu43;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    sput-object v0, Lr63;->c:Lu43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr63;->a:Ljava/lang/String;

    return-object v0
.end method
