.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbe;

.field public final synthetic b:Lnce;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljbe;Lnce;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->a:Ljbe;

    iput-object p2, p0, Lco3;->b:Lnce;

    iput-wide p3, p0, Lco3;->c:J

    iput p5, p0, Lco3;->d:I

    iput p6, p0, Lco3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lco3;->d:I

    iget v5, p0, Lco3;->e:I

    iget-object v0, p0, Lco3;->a:Ljbe;

    iget-object v1, p0, Lco3;->b:Lnce;

    iget-wide v2, p0, Lco3;->c:J

    invoke-interface/range {v0 .. v5}, Ljbe;->i(Lnce;JII)V

    return-void
.end method
