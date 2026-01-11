.class public interface abstract Lh42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lib0;

    invoke-direct {v1, v0}, Lib0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lh42;->a:Lib0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
