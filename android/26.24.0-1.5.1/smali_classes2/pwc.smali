.class public abstract Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo89;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbaj;->c:Lx9j;

    sget-object v1, Lbaj;->e:Lz9j;

    invoke-static {}, Luwc;->q()Luwc;

    move-result-object v2

    new-instance v3, Lo89;

    invoke-direct {v3, v0, v1, v2}, Lo89;-><init>(Lbaj;Lbaj;Luwc;)V

    sput-object v3, Lpwc;->a:Lo89;

    return-void
.end method
