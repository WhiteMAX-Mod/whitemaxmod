.class public interface abstract Lrw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Lv20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv20;-><init>(I)V

    sput-object v0, Lrw3;->V:Lv20;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
