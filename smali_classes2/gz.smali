.class public interface abstract Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lbg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg3;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbg3;-><init>(IB)V

    sput-object v0, Lgz;->g:Lbg3;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
