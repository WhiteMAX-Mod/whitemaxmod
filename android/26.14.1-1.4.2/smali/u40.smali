.class public interface abstract Lu40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ltp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltp0;-><init>(I)V

    sput-object v0, Lu40;->v:Ltp0;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
