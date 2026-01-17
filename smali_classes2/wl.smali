.class public interface abstract Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv1j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv1j;-><init>(I)V

    sput-object v0, Lwl;->f:Lv1j;

    return-void
.end method


# virtual methods
.method public abstract e(Lvl;Ljava/lang/Object;)Lvl;
.end method
