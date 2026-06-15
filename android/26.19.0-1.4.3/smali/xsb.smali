.class public interface abstract Lxsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w0:Lwsb;

.field public static final x0:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxsb;->w0:Lwsb;

    new-instance v0, Lvsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxsb;->x0:Lvsb;

    return-void
.end method
