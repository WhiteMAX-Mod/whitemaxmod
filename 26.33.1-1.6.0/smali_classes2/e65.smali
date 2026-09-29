.class public final Le65;
.super Lq55;
.source "SourceFile"


# static fields
.field public static final c:Le65;

.field public static final d:Lyp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le65;

    invoke-direct {v0}, Lq55;-><init>()V

    sput-object v0, Le65;->c:Le65;

    sget-object v0, Lh16;->a:Lyp5;

    sput-object v0, Le65;->d:Lyp5;

    return-void
.end method


# virtual methods
.method public final J0(Lo55;)Z
    .locals 0

    sget-object p0, Le65;->d:Lyp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
