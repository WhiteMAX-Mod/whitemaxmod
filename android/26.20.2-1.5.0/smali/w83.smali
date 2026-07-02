.class public abstract Lw83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyuf;

.field public static final c:Lc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyuf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lw83;->b:Lyuf;

    new-instance v0, Lc6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    sput-object v0, Lw83;->c:Lc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw83;->a:Ljava/lang/String;

    return-object v0
.end method
