.class public abstract Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcq6;

.field public static final c:Lw6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Lgs3;->b:Lcq6;

    new-instance v0, Lw6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw6;-><init>(B)V

    sput-object v0, Lgs3;->c:Lw6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgs3;->a:Ljava/lang/String;

    return-object p0
.end method
