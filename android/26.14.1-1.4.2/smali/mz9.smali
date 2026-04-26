.class public interface abstract Lmz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i0:Lx40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx40;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    sput-object v0, Lmz9;->i0:Lx40;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
