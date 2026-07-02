.class public final Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt3;


# static fields
.field public static final a:Lht3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lht3;->a:Lht3;

    const-class v0, Lht3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
