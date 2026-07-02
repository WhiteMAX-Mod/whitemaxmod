.class public interface abstract Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lfwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwa;-><init>(I)V

    sput-object v0, Lp20;->N:Lfwa;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
