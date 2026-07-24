.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly3;


# static fields
.field public static final a:Liy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy3;->a:Liy3;

    const-class v0, Liy3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
