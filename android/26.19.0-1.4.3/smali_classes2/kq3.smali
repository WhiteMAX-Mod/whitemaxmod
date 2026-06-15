.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq3;


# static fields
.field public static final a:Lkq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq3;->a:Lkq3;

    const-class v0, Lkq3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
