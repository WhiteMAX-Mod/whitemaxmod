.class public interface abstract Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lfca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfca;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    sput-object v0, Lqd7;->w:Lfca;

    return-void
.end method


# virtual methods
.method public abstract q(Ljava/lang/String;)Landroid/net/Uri;
.end method
