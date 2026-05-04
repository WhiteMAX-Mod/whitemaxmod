.class public interface abstract Lk64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lx40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    sput-object v0, Lk64;->C:Lx40;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
