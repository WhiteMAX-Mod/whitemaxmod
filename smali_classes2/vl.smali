.class public interface abstract Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly0j;-><init>(I)V

    sput-object v0, Lvl;->f:Ly0j;

    return-void
.end method


# virtual methods
.method public abstract e(Lul;Ljava/lang/Object;)Lul;
.end method
