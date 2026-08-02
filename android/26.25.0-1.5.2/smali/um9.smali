.class public interface abstract Lum9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I0:Lep6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lep6;-><init>(I)V

    sput-object v0, Lum9;->I0:Lep6;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
