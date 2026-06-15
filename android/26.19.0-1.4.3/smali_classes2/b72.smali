.class public interface abstract Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldf0;

    invoke-direct {v1, v0}, Ldf0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb72;->a:Ldf0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
