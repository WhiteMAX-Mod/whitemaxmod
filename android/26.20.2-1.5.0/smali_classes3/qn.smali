.class public interface abstract Lqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Llnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llnk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    sput-object v0, Lqn;->M:Llnk;

    return-void
.end method


# virtual methods
.method public abstract p(Lpn;Ljava/lang/Object;)Lpn;
.end method
