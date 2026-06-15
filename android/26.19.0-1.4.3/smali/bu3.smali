.class public interface abstract Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Lr20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    sput-object v0, Lbu3;->T:Lr20;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
