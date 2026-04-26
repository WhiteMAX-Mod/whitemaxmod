.class public interface abstract Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lii0;

    invoke-direct {v1, v0}, Lii0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lxf2;->a:Lii0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
