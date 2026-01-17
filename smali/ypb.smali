.class public interface abstract Lypb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Lxpb;

.field public static final R:Lwpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypb;->Q:Lxpb;

    new-instance v0, Lwpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypb;->R:Lwpb;

    return-void
.end method
