.class public interface abstract Ln09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Leh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leh8;-><init>(I)V

    sput-object v0, Ln09;->P:Leh8;

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
